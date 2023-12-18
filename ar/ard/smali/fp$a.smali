.class public Lfp$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lfp$b;


# direct methods
.method public constructor <init>(I[Lfp$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfp$a;->a:I

    .line 3
    iput-object p2, p0, Lfp$a;->b:[Lfp$b;

    return-void
.end method

.method public static a(I[Lfp$b;)Lfp$a;
    .locals 1

    .line 1
    new-instance v0, Lfp$a;

    invoke-direct {v0, p0, p1}, Lfp$a;-><init>(I[Lfp$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lfp$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp$a;->b:[Lfp$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lfp$a;->a:I

    return v0
.end method
