.class public Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->d:I

    .line 3
    iput-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->b:I

    .line 5
    iput p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->b:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->c:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->d:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->a:Ljava/lang/String;

    return-void
.end method
