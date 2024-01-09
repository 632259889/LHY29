.class public Lcom/lightcone/feedback/message/holder/MessageHolderHelper;
.super Ljava/lang/Object;
.source "MessageHolderHelper.java"


# static fields
.field private static instance:Lcom/lightcone/feedback/message/holder/MessageHolderHelper;


# instance fields
.field private classMap:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;

    invoke-direct {v0}, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;-><init>()V

    sput-object v0, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->instance:Lcom/lightcone/feedback/message/holder/MessageHolderHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->classMap:Landroid/util/SparseArray;

    .line 3
    invoke-direct {p0}, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->initClassMap()V

    return-void
.end method

.method public static getInstance()Lcom/lightcone/feedback/message/holder/MessageHolderHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->instance:Lcom/lightcone/feedback/message/holder/MessageHolderHelper;

    return-object v0
.end method

.method private initClassMap()V
    .locals 4

    .line 1
    const-class v0, Lcom/lightcone/feedback/message/holder/MessageImageHolder;

    const-class v1, Lcom/lightcone/feedback/message/holder/MessageTextHolder;

    iget-object v2, p0, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->classMap:Landroid/util/SparseArray;

    sget v3, Lcom/lightcone/k/d;->g:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->classMap:Landroid/util/SparseArray;

    sget v3, Lcom/lightcone/k/d;->h:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->classMap:Landroid/util/SparseArray;

    sget v2, Lcom/lightcone/k/d;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->classMap:Landroid/util/SparseArray;

    sget v2, Lcom/lightcone/k/d;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->classMap:Landroid/util/SparseArray;

    sget v1, Lcom/lightcone/k/d;->i:I

    const-class v2, Lcom/lightcone/feedback/message/holder/MessageTipHolder;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->classMap:Landroid/util/SparseArray;

    sget v1, Lcom/lightcone/k/d;->q:I

    const-class v2, Lcom/lightcone/feedback/message/holder/MessageOptionHolder;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->classMap:Landroid/util/SparseArray;

    sget v1, Lcom/lightcone/k/d;->p:I

    const-class v2, Lcom/lightcone/feedback/message/holder/MessageAskHolder;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public holderClassForResId(I)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/holder/MessageHolderHelper;->classMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public layoutResId(Lcom/lightcone/feedback/message/Message;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->getType()Lcom/lightcone/feedback/message/MessageType;

    move-result-object v0

    sget-object v1, Lcom/lightcone/feedback/message/MessageType;->TEXT:Lcom/lightcone/feedback/message/MessageType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->isUserMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/lightcone/k/d;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/lightcone/k/d;->g:I

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->getType()Lcom/lightcone/feedback/message/MessageType;

    move-result-object v0

    sget-object v1, Lcom/lightcone/feedback/message/MessageType;->IMAGE:Lcom/lightcone/feedback/message/MessageType;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->isUserMessage()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/lightcone/k/d;->f:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/lightcone/k/d;->e:I

    :goto_1
    return p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->getType()Lcom/lightcone/feedback/message/MessageType;

    move-result-object v0

    sget-object v1, Lcom/lightcone/feedback/message/MessageType;->TIP:Lcom/lightcone/feedback/message/MessageType;

    if-ne v0, v1, :cond_4

    .line 6
    sget p1, Lcom/lightcone/k/d;->i:I

    return p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->getType()Lcom/lightcone/feedback/message/MessageType;

    move-result-object v0

    sget-object v1, Lcom/lightcone/feedback/message/MessageType;->OPTION:Lcom/lightcone/feedback/message/MessageType;

    if-ne v0, v1, :cond_5

    .line 8
    sget p1, Lcom/lightcone/k/d;->q:I

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->getType()Lcom/lightcone/feedback/message/MessageType;

    move-result-object p1

    sget-object v0, Lcom/lightcone/feedback/message/MessageType;->ASK:Lcom/lightcone/feedback/message/MessageType;

    if-ne p1, v0, :cond_6

    .line 10
    sget p1, Lcom/lightcone/k/d;->p:I

    return p1

    .line 11
    :cond_6
    sget p1, Lcom/lightcone/k/d;->i:I

    return p1
.end method
