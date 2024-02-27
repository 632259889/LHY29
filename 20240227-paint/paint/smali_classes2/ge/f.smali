.class public final Lge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;
.implements Lge/b$a;


# static fields
.field public static f:Lge/f;


# instance fields
.field public a:F

.field public final b:Lp7/d;

.field public final c:Lkk/u;

.field public d:Lee/b;

.field public e:Lge/a;


# direct methods
.method public constructor <init>(Lp7/d;Lkk/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lge/f;->a:F

    iput-object p1, p0, Lge/f;->b:Lp7/d;

    iput-object p2, p0, Lge/f;->c:Lkk/u;

    return-void
.end method

.method public static a()Lge/f;
    .locals 3

    sget-object v0, Lge/f;->f:Lge/f;

    if-nez v0, :cond_0

    new-instance v0, Lkk/u;

    invoke-direct {v0}, Lkk/u;-><init>()V

    new-instance v1, Lp7/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lp7/d;-><init>(I)V

    new-instance v2, Lge/f;

    invoke-direct {v2, v1, v0}, Lge/f;-><init>(Lp7/d;Lkk/u;)V

    sput-object v2, Lge/f;->f:Lge/f;

    :cond_0
    sget-object v0, Lge/f;->f:Lge/f;

    return-object v0
.end method
