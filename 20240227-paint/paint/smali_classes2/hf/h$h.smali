.class public final Lhf/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    # value = Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

# .field public final synthetic d:Lcom/vungle/warren/model/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhf/h;


# direct methods
# .method public constructor <init>(Lhf/h;ILcom/vungle/warren/model/b;Ljava/lang/String;)V
#     .locals 0
#
#     iput-object p1, p0, Lhf/h$h;->f:Lhf/h;
#
#     iput p2, p0, Lhf/h$h;->c:I
#
#     iput-object p3, p0, Lhf/h$h;->d:Lcom/vungle/warren/model/b;
#
#     iput-object p4, p0, Lhf/h$h;->e:Ljava/lang/String;
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     return-void
# .end method


# virtual methods
# .method public final call()Ljava/lang/Object;
#     .locals 6
#     .annotation system Ldalvik/annotation/Throws;
#         value = {
#             Ljava/lang/Exception;
#         }
#     .end annotation
#
#     .line 1
#     sget v0, Lhf/h;->f:I
#
#     .line 2
#     .line 3
#     new-instance v0, Ljava/lang/StringBuilder;
#
#     .line 4
#     .line 5
#     const-string v1, "Setting "
#
#     .line 6
#     .line 7
#     invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 8
#     .line 9
#     .line 10
#     iget v1, p0, Lhf/h$h;->c:I
#
#     .line 11
#     .line 12
#     invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     .line 13
#     .line 14
#     .line 15
#     const-string v2, " for adv "
#
#     .line 16
#     .line 17
#     invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 18
#     .line 19
#     .line 20
#     iget-object v2, p0, Lhf/h$h;->d:Lcom/vungle/warren/model/b;
#
#     .line 21
#     .line 22
#     invoke-virtual {v2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;
#
#     .line 23
#     .line 24
#     .line 25
#     move-result-object v3
#
#     .line 26
#     invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 27
#     .line 28
#     .line 29
#     const-string v3, " and pl "
#
#     .line 30
#     .line 31
#     invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 32
#     .line 33
#     .line 34
#     iget-object v3, p0, Lhf/h$h;->e:Ljava/lang/String;
#
#     .line 35
#     .line 36
#     invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 37
#     .line 38
#     .line 39
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 40
#     .line 41
#     .line 42
#     move-result-object v0
#
#     .line 43
#     const-string v4, "h"
#
#     .line 44
#     .line 45
#     invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 46
#     .line 47
#     .line 48
#     iput v1, v2, Lcom/vungle/warren/model/b;->O:I
#
#     .line 49
#     .line 50
#     const/4 v0, 0x0
#
#     .line 51
#     iget-object v4, p0, Lhf/h$h;->f:Lhf/h;
#
#     .line 52
#     .line 53
#     if-eqz v1, :cond_2
#
#     .line 54
#     .line 55
#     const/4 v5, 0x1
#
#     .line 56
#     if-eq v1, v5, :cond_2
#
#     .line 57
#     .line 58
#     const/4 v5, 0x2
#
#     .line 59
#     if-eq v1, v5, :cond_1
#
#     .line 60
#     .line 61
#     const/4 v5, 0x3
#
#     .line 62
#     if-eq v1, v5, :cond_0
#
#     .line 63
#     .line 64
#     const/4 v5, 0x4
#
#     .line 65
#     if-eq v1, v5, :cond_0
#
#     .line 66
#     .line 67
#     const/4 v5, 0x5
#
#     .line 68
#     if-eq v1, v5, :cond_2
#
#     .line 69
#     .line 70
#     goto :goto_1
#
#     .line 71
#     :cond_0
#     invoke-virtual {v2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;
#
#     .line 72
#     .line 73
#     .line 74
#     move-result-object v1
#
#     .line 75
#     invoke-static {v4, v1}, Lhf/h;->b(Lhf/h;Ljava/lang/String;)V
#
#     .line 76
#     .line 77
#     .line 78
#     goto :goto_1
#
#     .line 79
#     :cond_1
#     iput-object v0, v2, Lcom/vungle/warren/model/b;->P:Ljava/lang/String;
#
#     .line 80
#     .line 81
#     goto :goto_0
#
#     .line 82
#     :cond_2
#     iput-object v3, v2, Lcom/vungle/warren/model/b;->P:Ljava/lang/String;
#
#     .line 83
#     .line 84
#     :goto_0
#     invoke-static {v4, v2}, Lhf/h;->e(Lhf/h;Ljava/lang/Object;)V
#
#     .line 85
#     .line 86
#     .line 87
#     :goto_1
#     return-object v0
# .end method
