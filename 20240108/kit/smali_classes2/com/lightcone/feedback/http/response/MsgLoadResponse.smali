.class public Lcom/lightcone/feedback/http/response/MsgLoadResponse;
.super Ljava/lang/Object;
.source "MsgLoadResponse.java"


# instance fields
.field public eof:Z

.field public msgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
