.class public interface abstract Lkotlin/time/TimeMark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeMark$DefaultImpls;
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# virtual methods
.method public abstract elapsedNow-UwyO8pc()J
.end method

.method public abstract hasNotPassedNow()Z
.end method

.method public abstract hasPassedNow()Z
.end method

.method public abstract minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
