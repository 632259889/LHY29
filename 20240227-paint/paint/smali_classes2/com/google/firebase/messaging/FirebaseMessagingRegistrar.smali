.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lob/v;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lob/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lob/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lhb/d;

    invoke-interface {p0, v0}, Lob/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhb/d;

    const-class v0, Lkc/a;

    invoke-interface {p0, v0}, Lob/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkc/a;

    const-class v0, Lsc/g;

    invoke-interface {p0, v0}, Lob/d;->c(Ljava/lang/Class;)Llc/b;

    move-result-object v3

    const-class v0, Ljc/h;

    invoke-interface {p0, v0}, Lob/d;->c(Ljava/lang/Class;)Llc/b;

    move-result-object v4

    const-class v0, Lmc/d;

    invoke-interface {p0, v0}, Lob/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmc/d;

    const-class v0, La9/g;

    invoke-interface {p0, v0}, Lob/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La9/g;

    const-class v0, Lic/d;

    invoke-interface {p0, v0}, Lob/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lic/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lhb/d;Lkc/a;Llc/b;Llc/b;Lmc/d;La9/g;Lic/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lob/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lob/c;

    .line 3
    .line 4
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-static {v2}, Lob/c;->a(Ljava/lang/Class;)Lob/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-fcm"

    .line 11
    .line 12
    iput-object v3, v2, Lob/c$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Lob/m;

    .line 15
    .line 16
    const-class v5, Lhb/d;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v4, v6, v7, v5}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lob/c$a;->a(Lob/m;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lob/m;

    .line 27
    .line 28
    const-class v5, Lkc/a;

    .line 29
    .line 30
    invoke-direct {v4, v7, v7, v5}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lob/c$a;->a(Lob/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lob/m;

    .line 37
    .line 38
    const-class v5, Lsc/g;

    .line 39
    .line 40
    invoke-direct {v4, v7, v6, v5}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lob/c$a;->a(Lob/m;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lob/m;

    .line 47
    .line 48
    const-class v5, Ljc/h;

    .line 49
    .line 50
    invoke-direct {v4, v7, v6, v5}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lob/c$a;->a(Lob/m;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lob/m;

    .line 57
    .line 58
    const-class v5, La9/g;

    .line 59
    .line 60
    invoke-direct {v4, v7, v7, v5}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lob/c$a;->a(Lob/m;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lob/m;

    .line 67
    .line 68
    const-class v5, Lmc/d;

    .line 69
    .line 70
    invoke-direct {v4, v6, v7, v5}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lob/c$a;->a(Lob/m;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lob/m;

    .line 77
    .line 78
    const-class v5, Lic/d;

    .line 79
    .line 80
    invoke-direct {v4, v6, v7, v5}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lob/c$a;->a(Lob/m;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcc/a;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Lcc/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v2, Lob/c$a;->f:Lob/f;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lob/c$a;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lob/c$a;->b()Lob/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v7

    .line 101
    .line 102
    const-string v0, "23.1.0"

    .line 103
    .line 104
    invoke-static {v3, v0}, Lsc/f;->a(Ljava/lang/String;Ljava/lang/String;)Lob/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v6

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
