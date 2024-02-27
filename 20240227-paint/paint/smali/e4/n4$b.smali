.class public final Le4/n4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/n4;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/n4;


# direct methods
.method public constructor <init>(Le4/n4;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/n4$b;->d:Le4/n4;

    iput-object p2, p0, Le4/n4$b;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Le4/n4$b;->d:Le4/n4;

    .line 3
    .line 4
    iput-object p2, v0, Le4/n4;->b:Landroid/app/AlertDialog;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Le4/w1;

    .line 10
    .line 11
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "positive"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, p2, v1}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, v0, Le4/n4;->c:Z

    .line 22
    .line 23
    iget-object p2, p0, Le4/n4$b;->c:Le4/c2;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
