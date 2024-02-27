.class public final Leg/a;
.super Lfg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/c<",
        "Llg/a;",
        "Leg/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lhg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/c<",
            "*>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lhg/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfg/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leg/a;->l:Lhg/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Lfg/c$b;)Lfg/e;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Leg/a$a;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Leg/a$a;-><init>(Leg/a;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
