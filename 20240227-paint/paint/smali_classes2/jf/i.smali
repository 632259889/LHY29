.class public final Ljf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/i$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljf/i$a;


# direct methods
.method public constructor <init>(Ljf/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/i;->a:Ljf/i$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljf/h;)I
    .locals 1

    .line 1
    # const-string p2, "appId"
    #
    # .line 2
    # .line 3
    # const/4 v0, 0x0
    #
    # .line 4
    # invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 5
    # .line 6
    # .line 7
    # move-result-object p1
    #
    # .line 8
    # if-nez p1, :cond_0
    #
    # .line 9
    # .line 10
    # const/4 p1, 0x1
    #
    # .line 11
    # return p1
    #
    # .line 12
    # :cond_0
    # iget-object p1, p0, Ljf/i;->a:Ljf/i$a;
    #
    # .line 13
    # .line 14
    # check-cast p1, Lcom/vungle/warren/g1$b;
    #
    # .line 15
    # .line 16
    # invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 17
    # .line 18
    # .line 19
    # invoke-static {}, Lcom/vungle/warren/Vungle;->reConfigure()V
    #
    # .line 20
    # .line 21
    # .line 22
    # const/4 p1, 0x0
    #
    # .line 23
    const p1,0x1
    return p1
.end method
