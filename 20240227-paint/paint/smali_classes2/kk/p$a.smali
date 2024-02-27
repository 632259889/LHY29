.class public final Lkk/p$a;
.super Lmh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh/b<",
        "Lmh/e;",
        "Lkk/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lmh/e$a;->c:Lmh/e$a;

    sget-object v1, Lkk/p$a$a;->d:Lkk/p$a$a;

    invoke-direct {p0, v0, v1}, Lmh/b;-><init>(Lmh/f$c;Lth/l;)V

    return-void
.end method
