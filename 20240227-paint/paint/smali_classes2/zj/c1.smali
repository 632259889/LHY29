.class public abstract Lzj/c1;
.super Lzj/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/c1$a;
    }
.end annotation


# static fields
.field public static final b:Lzj/c1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/c1$a;

    invoke-direct {v0}, Lzj/c1$a;-><init>()V

    sput-object v0, Lzj/c1;->b:Lzj/c1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzj/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lzj/c0;)Lzj/g1;
    .locals 0

    invoke-virtual {p1}, Lzj/c0;->U0()Lzj/a1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzj/c1;->g(Lzj/a1;)Lzj/g1;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lzj/a1;)Lzj/g1;
.end method
