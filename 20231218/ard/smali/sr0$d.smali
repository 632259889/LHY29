.class public Lsr0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Las0;

.field public d:Lww0;

.field public e:Lsr0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lsr0;Lww0;Las0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsr0$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lsr0$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lsr0$d;->c:Las0;

    .line 5
    iput-object p4, p0, Lsr0$d;->d:Lww0;

    .line 6
    iput-object p3, p0, Lsr0$d;->e:Lsr0;

    return-void
.end method
