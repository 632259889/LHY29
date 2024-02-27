.class public final synthetic Lob/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/b;


# instance fields
.field public final synthetic a:Lob/k;

.field public final synthetic b:Lob/c;


# direct methods
.method public synthetic constructor <init>(Lob/k;Lob/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/h;->a:Lob/k;

    iput-object p2, p0, Lob/h;->b:Lob/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lob/h;->a:Lob/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lob/h;->b:Lob/c;

    .line 7
    .line 8
    iget-object v2, v1, Lob/c;->f:Lob/f;

    .line 9
    .line 10
    new-instance v3, Lob/v;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, Lob/v;-><init>(Lob/c;Lob/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lob/f;->b(Lob/v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
