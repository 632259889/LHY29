.class public final Lwd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/a;
.implements Lwd/b$a;


# static fields
.field public static f:Lwd/f;


# instance fields
.field public a:F

.field public final b:Lkk/u;

.field public final c:Ly1/d;

.field public d:Ltd/b;

.field public e:Lwd/a;


# direct methods
.method public constructor <init>(Lkk/u;Ly1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwd/f;->a:F

    iput-object p1, p0, Lwd/f;->b:Lkk/u;

    iput-object p2, p0, Lwd/f;->c:Ly1/d;

    return-void
.end method

.method public static a()Lwd/f;
    .locals 3

    sget-object v0, Lwd/f;->f:Lwd/f;

    if-nez v0, :cond_0

    new-instance v0, Ly1/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ly1/d;-><init>(I)V

    new-instance v1, Lkk/u;

    invoke-direct {v1}, Lkk/u;-><init>()V

    new-instance v2, Lwd/f;

    invoke-direct {v2, v1, v0}, Lwd/f;-><init>(Lkk/u;Ly1/d;)V

    sput-object v2, Lwd/f;->f:Lwd/f;

    :cond_0
    sget-object v0, Lwd/f;->f:Lwd/f;

    return-object v0
.end method
