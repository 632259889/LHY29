.class public interface abstract Lcom/google/firebase/perf/FirebasePerformanceAttributable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_ATTRIBUTE_KEY_LENGTH:I = 0x28

.field public static final MAX_ATTRIBUTE_VALUE_LENGTH:I = 0x64

.field public static final MAX_TRACE_CUSTOM_ATTRIBUTES:I = 0x5

.field public static final MAX_TRACE_NAME_LENGTH:I = 0x64


# virtual methods
.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract removeAttribute(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method
