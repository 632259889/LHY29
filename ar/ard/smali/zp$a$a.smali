.class public Lzp$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lyp;Ldo0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldo0$a;

.field public final synthetic b:[Lyp;


# direct methods
.method public constructor <init>(Ldo0$a;[Lyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp$a$a;->a:Ldo0$a;

    iput-object p2, p0, Lzp$a$a;->b:[Lyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp$a$a;->a:Ldo0$a;

    iget-object v1, p0, Lzp$a$a;->b:[Lyp;

    invoke-static {v1, p1}, Lzp$a;->k([Lyp;Landroid/database/sqlite/SQLiteDatabase;)Lyp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldo0$a;->c(Lco0;)V

    return-void
.end method
