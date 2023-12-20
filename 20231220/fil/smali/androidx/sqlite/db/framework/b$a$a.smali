.class Landroidx/sqlite/db/framework/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/a;Lq0/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/f$a;

.field public final synthetic b:[Landroidx/sqlite/db/framework/a;


# direct methods
.method public constructor <init>(Lq0/f$a;[Landroidx/sqlite/db/framework/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/b$a$a;->a:Lq0/f$a;

    iput-object p2, p0, Landroidx/sqlite/db/framework/b$a$a;->b:[Landroidx/sqlite/db/framework/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/b$a$a;->a:Lq0/f$a;

    iget-object v1, p0, Landroidx/sqlite/db/framework/b$a$a;->b:[Landroidx/sqlite/db/framework/a;

    invoke-static {v1, p1}, Landroidx/sqlite/db/framework/b$a;->c([Landroidx/sqlite/db/framework/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq0/f$a;->c(Lq0/e;)V

    return-void
.end method
