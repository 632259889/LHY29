.class public final Lqd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/gun0912/tedpermission/TedPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/gun0912/tedpermission/TedPermissionActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lqd/e;->d:Lcom/gun0912/tedpermission/TedPermissionActivity;

    iput-object p2, p0, Lqd/e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gun0912/tedpermission/TedPermissionActivity;->M:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object p1, p0, Lqd/e;->d:Lcom/gun0912/tedpermission/TedPermissionActivity;

    .line 4
    .line 5
    iget-object p2, p0, Lqd/e;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/gun0912/tedpermission/TedPermissionActivity;->N(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
