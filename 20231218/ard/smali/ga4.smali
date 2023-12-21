.class public final Lga4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz94;


# instance fields
.field public final a:Lka4;

.field public final b:Lia4;

.field public final c:Lw94;


# direct methods
.method public constructor <init>(Lw94;Lka4;Lia4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga4;->c:Lw94;

    iput-object p2, p0, Lga4;->a:Lka4;

    iput-object p3, p0, Lga4;->b:Lia4;

    return-void
.end method


# virtual methods
.method public final a(Ly94;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lga4;->a:Lka4;

    invoke-virtual {p1}, Ly94;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lga4;->b:Lia4;

    .line 2
    invoke-virtual {v1, p1}, Lia4;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lka4;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga4;->c:Lw94;

    invoke-virtual {p0, p1}, Lga4;->a(Ly94;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw94;->b(Ljava/lang/String;)V

    return-void
.end method
