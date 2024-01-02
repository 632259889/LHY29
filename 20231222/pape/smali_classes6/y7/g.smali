.class public final synthetic Ly7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz0/g;


# instance fields
.field public final synthetic a:Ly7/f$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly7/f$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/g;->a:Ly7/f$a;

    iput-object p2, p0, Ly7/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, Ly7/g;->a:Ly7/f$a;

    iget-object v1, p0, Ly7/g;->b:Ljava/lang/String;

    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-static {v0, v1, p1, p2}, Ly7/f$b;->b(Ly7/f$a;Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;Z)V

    return-void
.end method
