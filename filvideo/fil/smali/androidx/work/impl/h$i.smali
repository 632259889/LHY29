.class public Landroidx/work/impl/h$i;
.super Landroidx/room/migration/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/h$i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lq0/e;)V
    .locals 1
    .param p1    # Lq0/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 1
    invoke-interface {p1, v0}, Lq0/e;->B0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/h$i;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/f;->d(Landroid/content/Context;Lq0/e;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/h$i;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/c;->a(Landroid/content/Context;Lq0/e;)V

    return-void
.end method
