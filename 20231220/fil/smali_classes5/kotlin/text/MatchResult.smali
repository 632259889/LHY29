.class public interface abstract Lkotlin/text/MatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/MatchResult$Destructured;,
        Lkotlin/text/MatchResult$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getDestructured()Lkotlin/text/MatchResult$Destructured;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getGroupValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getGroups()Lkotlin/text/MatchGroupCollection;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getRange()Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract next()Lkotlin/text/MatchResult;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end method
