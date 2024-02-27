.class public final Lkk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/f$c<",
        "Lkk/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lkk/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/q$a;

    invoke-direct {v0}, Lkk/q$a;-><init>()V

    sput-object v0, Lkk/q$a;->c:Lkk/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
