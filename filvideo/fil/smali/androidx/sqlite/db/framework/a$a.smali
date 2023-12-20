.class Landroidx/sqlite/db/framework/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/a;->i2(Lq0/h;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/h;

.field public final synthetic b:Landroidx/sqlite/db/framework/a;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/a;Lq0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/a$a;->b:Landroidx/sqlite/db/framework/a;

    iput-object p2, p0, Landroidx/sqlite/db/framework/a$a;->a:Lq0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/sqlite/db/framework/a$a;->a:Lq0/h;

    new-instance v0, Landroidx/sqlite/db/framework/d;

    invoke-direct {v0, p4}, Landroidx/sqlite/db/framework/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lq0/h;->a(Lq0/g;)V

    .line 2
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
