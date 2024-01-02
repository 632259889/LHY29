.class public final Ls9/h$a;
.super Ls9/h;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:Ls9/h;


# direct methods
.method public constructor <init>(Ls9/h;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls9/h;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Ls9/h$a;->j:Ls9/h;

    return-void
.end method


# virtual methods
.method public final i()Ls9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/h$a;->j:Ls9/h;

    return-object v0
.end method
