.class public final Le4/n4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/n4;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/AlertDialog$Builder;

.field public final synthetic d:Le4/n4;


# direct methods
.method public constructor <init>(Le4/n4;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Le4/n4$e;->d:Le4/n4;

    iput-object p2, p0, Le4/n4$e;->c:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/n4$e;->d:Le4/n4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Le4/n4;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Le4/n4$e;->c:Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Le4/n4;->b:Landroid/app/AlertDialog;

    .line 13
    .line 14
    return-void
.end method
