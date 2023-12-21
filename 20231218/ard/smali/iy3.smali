.class public final synthetic Liy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Ljy3;


# direct methods
.method public synthetic constructor <init>(Ljy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy3;->a:Ljy3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liy3;->a:Ljy3;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljy3;->a(Ljava/lang/Exception;)Lky3;

    move-result-object p1

    return-object p1
.end method
