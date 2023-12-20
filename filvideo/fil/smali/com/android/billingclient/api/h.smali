.class public Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/h$b;,
        Lcom/android/billingclient/api/h$d;,
        Lcom/android/billingclient/api/h$a;,
        Lcom/android/billingclient/api/h$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "accountId"
    .annotation build Lk/f0;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/h$d;

.field private e:Lcom/google/android/gms/internal/play_billing/zzu;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/h$a;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/x0;)V

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->a:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->g:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/billingclient/api/h;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/h$d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/h$d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$d;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/h$d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/h;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/h;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/h;->g:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/h$d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$d;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/h;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
