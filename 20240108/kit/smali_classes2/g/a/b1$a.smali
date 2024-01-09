.class public final Lg/a/b1$a;
.super Lf/z/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/z/b<",
        "Lg/a/a0;",
        "Lg/a/b1;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lg/a/a0;->o:Lg/a/a0$a;

    .line 2
    sget-object v1, Lg/a/b1$a$a;->INSTANCE:Lg/a/b1$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lf/z/b;-><init>(Lf/z/g$c;Lf/c0/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/c0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/a/b1$a;-><init>()V

    return-void
.end method
