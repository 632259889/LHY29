.class final Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/recaptcha/Recaptcha;->getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ll8/p<",
        "Lya/k0;",
        "Le8/c<",
        "-",
        "Lcom/google/android/recaptcha/internal/zzaa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Le8/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;

    iget-object v0, p0, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;->zzb:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;->zzc:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;-><init>(Landroid/app/Application;Ljava/lang/String;Le8/c;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;->create(Ljava/lang/Object;Le8/c;)Le8/c;

    move-result-object p1

    sget-object p2, Lz7/k;->a:Lz7/k;

    check-cast p1, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;->zza:I

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzw;

    iget-object v3, p0, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;->zzb:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;->zzc:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;->zza:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v2 .. v9}, Lcom/google/android/recaptcha/internal/zzw;->zzb(Lcom/google/android/recaptcha/internal/zzw;Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Le8/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
