package com.google.gson;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public enum LongSerializationPolicy {
    DEFAULT { // from class: com.google.gson.LongSerializationPolicy.1
        @Override // com.google.gson.LongSerializationPolicy
        public JsonElement serialize(Long l7) {
            return l7 == null ? JsonNull.INSTANCE : new JsonPrimitive(l7);
        }
    },
    STRING { // from class: com.google.gson.LongSerializationPolicy.2
        @Override // com.google.gson.LongSerializationPolicy
        public JsonElement serialize(Long l7) {
            return l7 == null ? JsonNull.INSTANCE : new JsonPrimitive(l7.toString());
        }
    };

    public abstract JsonElement serialize(Long l7);
}
