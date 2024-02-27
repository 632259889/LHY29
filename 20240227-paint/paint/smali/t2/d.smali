.class public final Lt2/d;
.super Lo2/j;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# instance fields
.field public final e:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/j;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lt2/d;->e:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final q0()J
    .locals 2

    iget-object v0, p0, Lt2/d;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lt2/d;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
