.class public final synthetic Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln6/b;


# direct methods
.method public synthetic constructor <init>(Ln6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->b:Ln6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln6/a;->b:Ln6/b;

    invoke-static {v0}, Ln6/b;->a(Ln6/b;)V

    return-void
.end method
