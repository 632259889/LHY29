.class public final synthetic Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly1/h;


# direct methods
.method public synthetic constructor <init>(Ly1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/f;->b:Ly1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly1/f;->b:Ly1/h;

    invoke-static {v0}, Ly1/h;->b(Ly1/h;)V

    return-void
.end method
