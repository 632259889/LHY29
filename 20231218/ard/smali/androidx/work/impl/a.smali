.class public Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/a$i;,
        Landroidx/work/impl/a$h;
    }
.end annotation


# static fields
.field public static a:Lw40;

.field public static b:Lw40;

.field public static c:Lw40;

.field public static d:Lw40;

.field public static e:Lw40;

.field public static f:Lw40;

.field public static g:Lw40;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/a$a;-><init>(II)V

    sput-object v0, Landroidx/work/impl/a;->a:Lw40;

    .line 2
    new-instance v0, Landroidx/work/impl/a$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/a$b;-><init>(II)V

    sput-object v0, Landroidx/work/impl/a;->b:Lw40;

    .line 3
    new-instance v0, Landroidx/work/impl/a$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/a$c;-><init>(II)V

    sput-object v0, Landroidx/work/impl/a;->c:Lw40;

    .line 4
    new-instance v0, Landroidx/work/impl/a$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/a$d;-><init>(II)V

    sput-object v0, Landroidx/work/impl/a;->d:Lw40;

    .line 5
    new-instance v0, Landroidx/work/impl/a$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/a$e;-><init>(II)V

    sput-object v0, Landroidx/work/impl/a;->e:Lw40;

    .line 6
    new-instance v0, Landroidx/work/impl/a$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/a$f;-><init>(II)V

    sput-object v0, Landroidx/work/impl/a;->f:Lw40;

    .line 7
    new-instance v0, Landroidx/work/impl/a$g;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/a$g;-><init>(II)V

    sput-object v0, Landroidx/work/impl/a;->g:Lw40;

    return-void
.end method
