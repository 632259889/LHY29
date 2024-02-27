.class public final Lb1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lb1/a$a;->c:[Ljava/lang/String;

    iput-object p1, p0, Lb1/a$a;->d:Landroid/app/Activity;

    iput p3, p0, Lb1/a$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb1/a$a;->c:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [I

    iget-object v2, p0, Lb1/a$a;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Lb1/a$g;

    iget v3, p0, Lb1/a$a;->e:I

    invoke-interface {v2, v3, v0, v1}, Lb1/a$g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
