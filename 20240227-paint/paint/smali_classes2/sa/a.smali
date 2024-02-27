.class public final synthetic Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsa/a;->c:I

    iput-object p1, p0, Lsa/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lsa/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lsa/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lmc/c;

    .line 10
    .line 11
    sget-object v0, Lmc/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lmc/c;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lsa/d;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lsa/d;->t(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/y;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lhb/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lhb/d;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
