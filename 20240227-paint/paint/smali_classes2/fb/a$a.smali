.class public final Lfb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1
    .param p1    # Landroid/content/ContextWrapper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfb/a$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfb/a$a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfb/a$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lfb/a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lfb/a$a;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfb/a$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lfb/a;

    invoke-direct {v1, v0, p0}, Lfb/a;-><init>(ZLfb/a$a;)V

    return-object v1
.end method
