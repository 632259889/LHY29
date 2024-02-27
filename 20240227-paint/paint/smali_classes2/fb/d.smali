.class public final Lfb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lfb/a;


# direct methods
.method public synthetic constructor <init>(Lfb/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lfb/d$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lfb/d;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfb/d;->b:Lfb/a;

    .line 13
    .line 14
    return-void
.end method
