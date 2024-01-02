.class public final Lja/s$b;
.super Lja/s;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lw9/c;


# direct methods
.method public constructor <init>(Lw9/c;Lu9/c;Lu9/g;La9/i0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lja/s;-><init>(Lu9/c;Lu9/g;La9/i0;Lkotlin/jvm/internal/f;)V

    .line 2
    iput-object p1, p0, Lja/s$b;->d:Lw9/c;

    return-void
.end method


# virtual methods
.method public a()Lw9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/s$b;->d:Lw9/c;

    return-object v0
.end method
