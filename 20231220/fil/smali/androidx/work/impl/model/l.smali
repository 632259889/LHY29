.class public Landroidx/work/impl/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/t0;
    foreignKeys = {
        .subannotation Landroidx/room/x0;
            childColumns = {
                "work_spec_id"
            }
            entity = Landroidx/work/impl/model/r;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "work_spec_id"
            }
        .end subannotation
    }
    primaryKeys = {
        "name",
        "work_spec_id"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/i0;
        name = "name"
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/i0;
        name = "work_spec_id"
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/String;

    return-void
.end method
