.class public final La4/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/v0;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La4/v0$c;

.field public final synthetic d:La4/v0;


# direct methods
.method public constructor <init>(La4/v0;La4/v0$c;)V
    .locals 0

    iput-object p1, p0, La4/v0$a;->d:La4/v0;

    iput-object p2, p0, La4/v0$a;->c:La4/v0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/v0$a;->c:La4/v0$c;

    .line 2
    .line 3
    iget v0, v0, La4/v0$c;->d:I

    .line 4
    .line 5
    iget-object v1, p0, La4/v0$a;->d:La4/v0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
