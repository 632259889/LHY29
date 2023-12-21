.class public Lar4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lzq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar4;->a:Ljava/lang/Class;

    iput-object p2, p0, Lar4;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lyq4;Ljava/lang/Class;Ljava/lang/Class;)Lar4;
    .locals 1

    new-instance v0, Lxq4;

    invoke-direct {v0, p1, p2, p0}, Lxq4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyq4;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lar4;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lar4;->b:Ljava/lang/Class;

    return-object v0
.end method
