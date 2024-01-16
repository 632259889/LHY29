.class Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;
.super Ljava/lang/Object;
.source "MyAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/co/MyAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyAsyncTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;


# direct methods
.method varargs constructor <init>(Lcom/photoseditormilli/photocollage/co/MyAsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/photoseditormilli/photocollage/co/MyAsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;->mTask:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;

    .line 98
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;->mData:[Ljava/lang/Object;

    return-void
.end method
