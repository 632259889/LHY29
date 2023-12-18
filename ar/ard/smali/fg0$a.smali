.class public Lfg0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg0$a$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg0$a;->e:Ljava/lang/String;

    .line 3
    iput p2, p0, Lfg0$a;->f:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lfg0$a$a;

    iget-object v1, p0, Lfg0$a;->e:Ljava/lang/String;

    iget v2, p0, Lfg0$a;->f:I

    invoke-direct {v0, p1, v1, v2}, Lfg0$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
