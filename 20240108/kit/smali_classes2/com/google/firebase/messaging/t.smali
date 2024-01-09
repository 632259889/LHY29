.class public final synthetic Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic n:Lcom/google/firebase/messaging/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/t;

    invoke-direct {v0}, Lcom/google/firebase/messaging/t;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/t;->n:Lcom/google/firebase/messaging/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
