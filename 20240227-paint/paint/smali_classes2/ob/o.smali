.class public final synthetic Lob/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lob/o;->c:I

    iput-object p2, p0, Lob/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lob/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lob/o;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lob/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lob/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lzb/b;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    sget-object v0, La9/d;->e:La9/d;

    .line 16
    .line 17
    iget-object v2, v2, Lzb/b;->g:La9/f;

    .line 18
    .line 19
    instance-of v3, v2, Ld9/u;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Ld9/u;

    .line 24
    .line 25
    iget-object v2, v2, Ld9/u;->a:Ld9/s;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ld9/s;->e(La9/d;)Ld9/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ld9/w;->a()Ld9/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Ld9/w;->d:Lj9/g;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v0, v3}, Lj9/g;->a(Ld9/s;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Expected instance of TransportImpl."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    check-cast v1, Lic/a;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lic/b;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lic/b;->a(Lic/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    check-cast v2, Lcom/google/firebase/messaging/m;

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v2}, Lcom/google/firebase/messaging/m;->a()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
