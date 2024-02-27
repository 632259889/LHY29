.class public final Ll0/d;
.super Lb0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr0/b$a;

.field public final synthetic b:Lz/q;


# direct methods
.method public constructor <init>(Lr0/b$a;Lz/q;)V
    .locals 0

    iput-object p1, p0, Ll0/d;->a:Lr0/b$a;

    iput-object p2, p0, Ll0/d;->b:Lz/q;

    invoke-direct {p0}, Lb0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lb0/p;)V
    .locals 1

    iget-object p1, p0, Ll0/d;->a:Lr0/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll0/d;->b:Lz/q;

    check-cast p1, Lb0/x;

    invoke-interface {p1, p0}, Lb0/x;->c(Lb0/k;)V

    return-void
.end method
