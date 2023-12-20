.class public final synthetic Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj9/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj9/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/g;->b:Lj9/h;

    iput-object p2, p0, Lj9/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj9/g;->b:Lj9/h;

    iget-object v1, p0, Lj9/g;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj9/h;->a(Lj9/h;Ljava/lang/Object;)V

    return-void
.end method
