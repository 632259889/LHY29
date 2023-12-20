.class Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$a;->c:Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;

    iput p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$a;->c:Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;

    iget v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$a;->b:I

    invoke-static {p1, v0}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->a(Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;I)V

    return-void
.end method
