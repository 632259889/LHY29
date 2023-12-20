.class public Landroidx/work/impl/model/i;
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
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/i0;
        name = "work_spec_id"
    .end annotation

    .annotation build Landroidx/room/l1;
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field public final b:I
    .annotation build Landroidx/room/i0;
        name = "system_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "systemId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/work/impl/model/i;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/work/impl/model/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Landroidx/work/impl/model/i;

    .line 3
    iget v0, p0, Landroidx/work/impl/model/i;->b:I

    iget v2, p1, Landroidx/work/impl/model/i;->b:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/work/impl/model/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/work/impl/model/i;->b:I

    add-int/2addr v0, v1

    return v0
.end method
