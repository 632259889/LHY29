.class public abstract Lqd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lqd/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqd/b;

.field public c:[Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/gun0912/tedpermission/provider/TedPermissionProvider;->c:Landroid/content/Context;

    iput-object v0, p0, Lqd/a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqd/a;->d:Z

    const v1, 0x7f130197

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqd/a;->e:Ljava/lang/String;

    const v1, 0x7f130198

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqd/a;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lqd/a;->g:I

    return-void
.end method
