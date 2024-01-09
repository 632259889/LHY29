.class public Llightcone/com/pack/activity/activitylauncher/b;
.super Landroid/app/Fragment;
.source "RouterFragment.java"


# static fields
.field private static final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Llightcone/com/pack/activity/activitylauncher/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Llightcone/com/pack/activity/activitylauncher/b;->n:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Llightcone/com/pack/activity/activitylauncher/b;->o:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    sget-object v1, Llightcone/com/pack/activity/activitylauncher/b;->o:Ljava/util/Random;

    const v2, 0xffff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 2
    sget-object v2, Llightcone/com/pack/activity/activitylauncher/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    :cond_1
    return v1
.end method

.method public static b()Llightcone/com/pack/activity/activitylauncher/b;
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/activitylauncher/b;

    invoke-direct {v0}, Llightcone/com/pack/activity/activitylauncher/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Intent;Llightcone/com/pack/activity/activitylauncher/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/activitylauncher/b;->a()I

    move-result v0

    .line 2
    sget-object v1, Llightcone/com/pack/activity/activitylauncher/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Llightcone/com/pack/activity/activitylauncher/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/activity/activitylauncher/a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p2, p3}, Llightcone/com/pack/activity/activitylauncher/a$a;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method
