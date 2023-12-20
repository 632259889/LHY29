.class Landroidx/work/impl/h$f;
.super Landroidx/room/migration/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startVersion",
            "endVersion"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/c;-><init>(II)V

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

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 1
    invoke-interface {p1, v0}, Lq0/e;->B0(Ljava/lang/String;)V

    return-void
.end method
