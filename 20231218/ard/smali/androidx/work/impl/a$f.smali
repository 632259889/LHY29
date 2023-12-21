.class public Landroidx/work/impl/a$f;
.super Lw40;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw40;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lco0;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 1
    invoke-interface {p1, v0}, Lco0;->n(Ljava/lang/String;)V

    return-void
.end method
