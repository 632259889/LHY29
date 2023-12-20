.class public final Lokio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0019\u0010\u0004\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lokio/c;",
        "a",
        "Lokio/c;",
        "()Lokio/c;",
        "Okio",
        "Lokio/e;",
        "b",
        "Lokio/e;",
        "()Lokio/e;",
        "Utf8",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field private static final a:Lokio/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final b:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/c;->a:Lokio/c;

    sput-object v0, Lokio/d;->a:Lokio/c;

    .line 2
    sget-object v0, Lokio/e;->a:Lokio/e;

    sput-object v0, Lokio/d;->b:Lokio/e;

    return-void
.end method

.method public static final a()Lokio/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lokio/d;->a:Lokio/c;

    return-object v0
.end method

.method public static final b()Lokio/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lokio/d;->b:Lokio/e;

    return-object v0
.end method
